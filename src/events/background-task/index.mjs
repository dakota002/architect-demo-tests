export const handler = ({ eventName, dynamodb }) => {
  console.log(eventName)
  console.log(dynamodb)
}